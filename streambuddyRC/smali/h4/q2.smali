.class public final Lh4/q2;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public b:F

.field public final synthetic c:Lh4/r2;


# direct methods
.method public constructor <init>(Lh4/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/q2;->c:Lh4/r2;

    .line 3
    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh4/q2;->b:F

    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lh4/q2;->b:F

    .line 3
    iget-object v1, p0, Lh4/q2;->c:Lh4/r2;

    .line 5
    iget-object v1, v1, Lh4/r2;->c:Lh4/p2;

    .line 7
    iget-object v1, v1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lh4/q2;->b:F

    .line 16
    return-void
.end method
