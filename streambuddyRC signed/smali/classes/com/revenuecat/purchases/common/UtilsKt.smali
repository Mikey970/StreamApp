.class public final Lcom/revenuecat/purchases/common/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u0004H\u0000\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0003*\u00020\u0003H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0003*\u00020\u0003H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0003*\u00020\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001a\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "MICROS_MULTIPLIER",
        "",
        "playServicesVersionName",
        "",
        "Landroid/content/Context;",
        "getPlayServicesVersionName",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "playStoreVersionName",
        "getPlayStoreVersionName",
        "versionName",
        "getVersionName",
        "getLocale",
        "Ljava/util/Locale;",
        "packageVersionName",
        "packageName",
        "sha1",
        "sha256",
        "toBCP47",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MICROS_MULTIPLIER:I = 0xf4240


# direct methods
.method public static final getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x18

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, La0/f0;->l(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La0/f0;->q(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final getPlayServicesVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.google.android.gms"

    .line 8
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/UtilsKt;->packageVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getPlayStoreVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.android.vending"

    .line 8
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/UtilsKt;->packageVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method private static final packageVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SHA-1"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 20
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "encode(it, Base64.NO_WRAP)"

    .line 34
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    return-object v0
.end method

.method public static final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SHA-256"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 20
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "encode(it, Base64.NO_WRAP)"

    .line 34
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    return-object v0
.end method

.method public static final toBCP47(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toLanguageTag()"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
