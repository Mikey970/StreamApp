.class public final Lbi/o;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lbi/j;

.field public b:Lai/w;

.field public c:Lai/b;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbi/o;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lbi/o;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbi/o;->g:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lcom/bumptech/glide/g;->I(Lbi/j;Lai/w;ZLcf/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
