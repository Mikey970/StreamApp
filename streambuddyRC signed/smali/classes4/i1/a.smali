.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/w;)Li1/f;
    .locals 2

    new-instance v0, Li1/f;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/h1;

    invoke-interface {v1}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Li1/f;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/g1;)V

    return-object v0
.end method
