.class public final Lv2/k;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lv2/n;

.field public b:Lf3/p;

.field public c:Lf3/j;

.field public d:Lv2/e;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Lv2/n;

.field public x:I


# direct methods
.method public constructor <init>(Lv2/n;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lv2/k;->r:Lv2/n;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv2/k;->g:Ljava/lang/Object;

    iget p1, p0, Lv2/k;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2/k;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lv2/k;->r:Lv2/n;

    invoke-static {v0, p1, p0}, Lv2/n;->a(Lv2/n;Lf3/j;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
