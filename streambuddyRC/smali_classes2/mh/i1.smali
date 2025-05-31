.class public abstract Lmh/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmh/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh/g1;

    invoke-direct {v0}, Lmh/g1;-><init>()V

    sput-object v0, Lmh/i1;->a:Lmh/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lyf/h;)Lyf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lmh/a0;)Lmh/e1;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lmh/g1;

    return p0
.end method

.method public f(Lmh/a0;Lmh/s1;)Lmh/a0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
