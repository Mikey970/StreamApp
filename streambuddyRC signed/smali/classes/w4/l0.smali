.class public final Lw4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lw4/x1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lw4/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/l0;->b:Lw4/x1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/l0;->a:Z

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lw4/l0;->a:Z

    .line 11
    iget v0, p0, Lw4/l0;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lw4/l0;->c:I

    .line 16
    return-void
.end method
