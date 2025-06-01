.class public final Le/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;)V
    .locals 0

    iput-object p1, p0, Le/m;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/m;->a:Landroidx/appcompat/app/a;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/r;->b()V

    .line 10
    invoke-virtual {p1}, Landroidx/activity/j;->getSavedStateRegistry()Lv1/c;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 16
    invoke-virtual {p1, v1}, Lv1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Le/r;->g(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
