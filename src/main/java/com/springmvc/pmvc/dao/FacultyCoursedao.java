package com.springmvc.pmvc.dao;

import com.springmvc.pmvc.beans.Course;
import com.springmvc.pmvc.beans.Facultycourse;
import java.util.List;

public interface FacultyCoursedao {
    void assignCourseToFaculty(Facultycourse facultyCourse);
    List<Course> getCoursesByFacultyId(int facultyId);
}
