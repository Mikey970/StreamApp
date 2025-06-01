.class public final Lo1/w1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lo1/z1;

.field public b:Lo1/x3;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo1/z1;

.field public e:I


# direct methods
.method public constructor <init>(Lo1/z1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/w1;->d:Lo1/z1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1/w1;->c:Ljava/lang/Object;

    iget p1, p0, Lo1/w1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/w1;->e:I

    iget-object p1, p0, Lo1/w1;->d:Lo1/z1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo1/z1;->a(Lo1/z1;Lo1/x3;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
