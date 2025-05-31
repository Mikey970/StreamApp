.class public final Landroidx/leanback/widget/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/u0;->a:Landroidx/leanback/widget/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/u0;->a:Landroidx/leanback/widget/v0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/v0;->a:Landroidx/leanback/widget/SearchBar;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/SearchBar;->F:Z

    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    return-void
.end method
