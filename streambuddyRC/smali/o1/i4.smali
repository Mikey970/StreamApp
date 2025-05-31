.class public final Lo1/i4;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lo1/k4;

.field public b:Lyh/d1;

.field public c:Lfi/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo1/k4;

.field public g:I


# direct methods
.method public constructor <init>(Lo1/k4;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/i4;->e:Lo1/k4;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1/i4;->d:Ljava/lang/Object;

    iget p1, p0, Lo1/i4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/i4;->g:I

    iget-object p1, p0, Lo1/i4;->e:Lo1/k4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo1/k4;->a(Lyh/d1;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
