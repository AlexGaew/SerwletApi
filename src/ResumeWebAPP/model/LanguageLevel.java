package ResumeWebAPP.model;

public enum  LanguageLevel {

    BEGINER,
    ELEMENTARY,
    PRE_INTERMEDIATE,
    INTERMEDIATE,
    UPPER_INTERMEDIATE,
    ADVANCED, PROFICIENCY;

    public String getDbValue() {
        return name().toLowerCase();
    }
}
