.class public final Lbi/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/g1;
.implements Lbi/i;
.implements Lci/v;


# instance fields
.field public final synthetic a:Lbi/g1;


# direct methods
.method public constructor <init>(Lbi/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/e1;->a:Lbi/g1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbi/e1;->a:Lbi/g1;

    invoke-interface {v0}, Lbi/g1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcf/i;ILai/a;)Lbi/i;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lai/a;->SUSPEND:Lai/a;

    .line 8
    if-ne p3, v0, :cond_1

    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lci/i;

    .line 14
    invoke-direct {v0, p2, p1, p3, p0}, Lci/i;-><init>(ILcf/i;Lai/a;Lbi/i;)V

    .line 17
    :goto_0
    return-object v0
.end method

.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbi/e1;->a:Lbi/g1;

    invoke-interface {v0, p1, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
