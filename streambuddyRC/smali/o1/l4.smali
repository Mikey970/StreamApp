.class public final Lo1/l4;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lo1/n4;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo1/n4;

.field public d:I


# direct methods
.method public constructor <init>(Lo1/n4;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/l4;->c:Lo1/n4;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo1/l4;->b:Ljava/lang/Object;

    iget p1, p0, Lo1/l4;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/l4;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lo1/l4;->c:Lo1/n4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lo1/n4;->a(ILo1/k3;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
