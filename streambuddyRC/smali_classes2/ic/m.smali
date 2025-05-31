.class public final Lic/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lic/m;

.field public static final b:Lic/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic/m;

    .line 3
    invoke-direct {v0}, Lic/m;-><init>()V

    .line 6
    sput-object v0, Lic/m;->a:Lic/m;

    .line 8
    new-instance v0, Lic/o;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lic/o;-><init>(J)V

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v1, v0}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lic/m;->b:Lic/r;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "#"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    const-string v2, "1S_"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lic/n;

    .line 34
    invoke-static {p0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-direct {v1, p0}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lic/o;

    .line 46
    invoke-static {p0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v2

    .line 56
    invoke-direct {v1, v2, v3}, Lic/o;-><init>(J)V

    .line 59
    :goto_0
    invoke-static {v0, v1}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 68
    move-result-object p0

    .line 69
    :goto_1
    return-object p0
.end method
