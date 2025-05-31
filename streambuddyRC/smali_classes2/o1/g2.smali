.class public final Lo1/g2;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lfi/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lo1/x2;

.field public r:I


# direct methods
.method public constructor <init>(Lo1/x2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/g2;->g:Lo1/x2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo1/g2;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo1/g2;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo1/g2;->r:I

    .line 10
    iget-object p1, p0, Lo1/g2;->g:Lo1/x2;

    .line 12
    invoke-virtual {p1, p0}, Lo1/x2;->f(Lcf/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
