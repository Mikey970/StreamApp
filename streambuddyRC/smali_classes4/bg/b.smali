.class public final Lbg/b;
.super Lxf/r1;
.source "SourceFile"


# static fields
.field public static final c:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/b;

    invoke-direct {v0}, Lbg/b;-><init>()V

    sput-object v0, Lbg/b;->c:Lbg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_and_package"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lxf/r1;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxf/r1;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "visibility"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lxf/i1;->c:Lxf/i1;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lxf/q1;->a:Laf/f;

    .line 26
    sget-object v0, Lxf/l1;->c:Lxf/l1;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v0, :cond_2

    .line 31
    sget-object v0, Lxf/m1;->c:Lxf/m1;

    .line 33
    if-ne p1, v0, :cond_3

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v2, -0x1

    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final c()Lxf/r1;
    .locals 1

    sget-object v0, Lxf/n1;->c:Lxf/n1;

    return-object v0
.end method
