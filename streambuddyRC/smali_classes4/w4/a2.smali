.class public final Lw4/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# instance fields
.field public final a:Lu6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/l0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp3/l0;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lp3/l0;->b()Lu6/h;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lu6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/a2;->a:Lu6/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw4/a2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lw4/a2;

    .line 13
    iget-object v0, p0, Lw4/a2;->a:Lu6/h;

    .line 15
    iget-object p1, p1, Lw4/a2;->a:Lu6/h;

    .line 17
    invoke-virtual {v0, p1}, Lu6/h;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw4/a2;->a:Lu6/h;

    invoke-virtual {v0}, Lu6/h;->hashCode()I

    move-result v0

    return v0
.end method
