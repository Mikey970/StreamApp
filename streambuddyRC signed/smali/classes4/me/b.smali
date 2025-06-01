.class public abstract Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/h0;->JVM:Lio/realm/kotlin/internal/interop/h0;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    const-string v1, "{\n        android.os.Build.SUPPORTED_ABIS[0]\n    }"

    .line 15
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    const-string v1, "RELEASE"

    .line 22
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    const-string v1, "MANUFACTURER"

    .line 29
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    const-string v1, "MODEL"

    .line 36
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/RealmInitializer;->a:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RealmInitializer.filesDir.absolutePath"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "filesDir"

    .line 17
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
