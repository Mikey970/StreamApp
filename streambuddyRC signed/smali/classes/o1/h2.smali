.class public final Lo1/h2;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Lfi/d;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo1/x2;

.field public J:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1/x2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/h2;->I:Lo1/x2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1/h2;->H:Ljava/lang/Object;

    iget p1, p0, Lo1/h2;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/h2;->J:I

    iget-object p1, p0, Lo1/h2;->I:Lo1/x2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lo1/x2;->b(Lo1/x2;Lo1/a1;Lo1/p0;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
