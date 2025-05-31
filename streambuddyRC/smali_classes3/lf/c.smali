.class public final Llf/c;
.super Llf/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Llf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Llf/d;->b:Llf/d;

    invoke-virtual {v0, p1}, Llf/d;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Llf/d;->b:Llf/d;

    invoke-virtual {v0}, Llf/d;->b()I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 1

    sget-object v0, Llf/d;->b:Llf/d;

    invoke-virtual {v0, p1, p2}, Llf/d;->c(II)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Llf/d;->b:Llf/d;

    invoke-virtual {v0}, Llf/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 1

    sget-object v0, Llf/d;->b:Llf/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Llf/d;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
