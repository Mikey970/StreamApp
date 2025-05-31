.class public final Lo1/j4;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lo1/k4;

.field public b:Lyh/d1;

.field public c:Lfi/a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lo1/k4;

.field public r:I


# direct methods
.method public constructor <init>(Lo1/k4;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/j4;->g:Lo1/k4;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo1/j4;->e:Ljava/lang/Object;

    iget p1, p0, Lo1/j4;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/j4;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo1/j4;->g:Lo1/k4;

    invoke-virtual {v1, p1, v0, p0}, Lo1/k4;->b(ILyh/d1;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
