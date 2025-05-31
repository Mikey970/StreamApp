.class public final Lci/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lcf/i;


# direct methods
.method public constructor <init>(Lcf/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lci/t;->a:Ljava/lang/Throwable;

    .line 6
    iput-object p1, p0, Lci/t;->b:Lcf/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lci/t;->b:Lcf/i;

    invoke-interface {v0, p1, p2}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcf/h;)Lcf/g;
    .locals 1

    iget-object v0, p0, Lci/t;->b:Lcf/i;

    invoke-interface {v0, p1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lcf/h;)Lcf/i;
    .locals 1

    iget-object v0, p0, Lci/t;->b:Lcf/i;

    invoke-interface {v0, p1}, Lcf/i;->e0(Lcf/h;)Lcf/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcf/i;)Lcf/i;
    .locals 1

    iget-object v0, p0, Lci/t;->b:Lcf/i;

    invoke-interface {v0, p1}, Lcf/i;->p(Lcf/i;)Lcf/i;

    move-result-object p1

    return-object p1
.end method
