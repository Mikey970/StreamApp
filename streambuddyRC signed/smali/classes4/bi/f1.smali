.class public final Lbi/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/r1;
.implements Lbi/i;
.implements Lci/v;


# instance fields
.field public final synthetic a:Lbi/r1;


# direct methods
.method public constructor <init>(Lbi/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/f1;->a:Lbi/r1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbi/f1;->a:Lbi/r1;

    invoke-interface {v0}, Lbi/g1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcf/i;ILai/a;)Lbi/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 14
    :cond_1
    sget-object v0, Lai/a;->DROP_OLDEST:Lai/a;

    .line 16
    if-ne p3, v0, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 24
    :cond_3
    sget-object v0, Lai/a;->SUSPEND:Lai/a;

    .line 26
    if-ne p3, v0, :cond_4

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lci/i;

    .line 32
    invoke-direct {v0, p2, p1, p3, p0}, Lci/i;-><init>(ILcf/i;Lai/a;Lbi/i;)V

    .line 35
    :goto_2
    return-object v0
.end method

.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbi/f1;->a:Lbi/r1;

    invoke-interface {v0, p1, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbi/f1;->a:Lbi/r1;

    invoke-interface {v0}, Lbi/r1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
