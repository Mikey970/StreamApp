.class public final Le/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Z

.field public l:Landroid/content/DialogInterface$OnKeyListener;

.field public m:Landroid/widget/ListAdapter;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le/f;->q:I

    .line 7
    iput-object p1, p0, Le/f;->a:Landroid/content/Context;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/f;->k:Z

    .line 12
    const-string v0, "layout_inflater"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    iput-object p1, p0, Le/f;->b:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method
