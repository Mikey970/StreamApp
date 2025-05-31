.class public abstract Lxf/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf/r1;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lxf/r1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxf/r1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/q1;->a:Laf/f;

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lxf/q1;->a:Laf/f;

    .line 18
    invoke-virtual {v0, p0}, Laf/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0, p1}, Laf/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf/r1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lxf/r1;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxf/r1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
