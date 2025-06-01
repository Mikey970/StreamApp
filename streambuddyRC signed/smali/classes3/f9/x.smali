.class public abstract Lf9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/d2;


# instance fields
.field public transient a:Lf9/m;

.field public transient b:Lf9/w;

.field public transient c:Lf9/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf9/k;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lf9/d2;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lf9/d2;

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lf9/e;

    .line 14
    invoke-virtual {v0}, Lf9/e;->a()Lf9/k;

    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lf9/e;

    .line 20
    invoke-virtual {p1}, Lf9/e;->a()Lf9/k;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lf9/k;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf9/x;->a()Lf9/k;

    move-result-object v0

    invoke-virtual {v0}, Lf9/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf9/x;->a()Lf9/k;

    move-result-object v0

    invoke-virtual {v0}, Lf9/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
