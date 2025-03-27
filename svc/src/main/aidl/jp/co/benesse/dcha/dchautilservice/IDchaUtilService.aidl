package jp.co.benesse.dcha.dchautilservice;

interface IDchaUtilService {
    boolean setForcedDisplaySize(int width, int height) = 0;
    int[] getDisplaySize() = 1;
    int[] getLcdSize() = 2;
    void sdUnmount() = 3;
    boolean copyFile(String srcFilePath, String dstFilePath) = 4;
    boolean copyDirectory(String srcDirPath, String dstDirPath, boolean makeTopDir) = 5;
    boolean deleteFile(String path) = 6;
    boolean makeDir(String path, String dirname) = 7;
    void hideNavigationBar(boolean hide) = 8;
    int getUserCount() = 9;
    void setDefaultPreferredHomeApp(String packageName) = 10;
    void clearDefaultPreferredApp(String packageName) = 11;
    String getCanonicalExternalPath(String linkPath) = 12;
    String[] listFiles(String path) = 13;
    boolean existsFile(String path) = 14;
}
