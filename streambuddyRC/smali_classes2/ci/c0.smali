.class public final Lci/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;
.implements Lef/d;


# instance fields
.field public final a:Lcf/d;

.field public final b:Lcf/i;


# direct methods
.method public constructor <init>(Lcf/d;Lcf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lci/c0;->a:Lcf/d;

    .line 6
    iput-object p2, p0, Lci/c0;->b:Lcf/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lef/d;
    .locals 2

    iget-object v0, p0, Lci/c0;->a:Lcf/d;

    instance-of v1, v0, Lef/d;

    if-eqz v1, :cond_0

    check-cast v0, Lef/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lcf/i;
    .locals 1

    iget-object v0, p0, Lci/c0;->b:Lcf/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lci/c0;->a:Lcf/d;

    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
