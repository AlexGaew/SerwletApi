package ResumeWebAPP.model;

public enum  LanguageType {
    ALL,
    SPOKEN,
    WRITING;

    public String getDbValue() {
        return name().toLowerCase();

    }

    public LanguageType getReserveType() throws IllegalAccessException {
        if (this == SPOKEN) {
            return WRITING;
        } else if (this == WRITING) {
            return SPOKEN;
        } else {
            throw new IllegalAccessException((this + "does not have everse type"));
        }
    }
}
