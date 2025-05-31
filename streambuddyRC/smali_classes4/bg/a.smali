.class public final Lbg/a;
.super Lxf/r1;
.source "SourceFile"


# static fields
.field public static final c:Lbg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/a;

    invoke-direct {v0}, Lbg/a;-><init>()V

    sput-object v0, Lbg/a;->c:Lbg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "package"

    .line 3
    const/4 v1, 0x0

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
    const/4 v0, 0x0

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lxf/q1;->a:Laf/f;

    .line 16
    sget-object v1, Lxf/l1;->c:Lxf/l1;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 21
    sget-object v1, Lxf/m1;->c:Lxf/m1;

    .line 23
    if-ne p1, v1, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    const/4 p1, -0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final c()Lxf/r1;
    .locals 1

    sget-object v0, Lxf/n1;->c:Lxf/n1;

    return-object v0
.end method
