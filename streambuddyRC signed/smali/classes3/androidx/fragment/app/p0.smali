.class public final Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z0;


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Landroidx/fragment/app/z0;

.field public final c:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/fragment/app/f;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p0;->a:Landroidx/lifecycle/p;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/z0;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/p0;->c:Landroidx/lifecycle/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/z0;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/z0;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
