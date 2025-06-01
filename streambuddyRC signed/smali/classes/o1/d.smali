.class public final Lo1/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lo1/f;

.field public b:Lo1/e3;

.field public c:Lo1/e3;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Lo1/f;

.field public x:I


# direct methods
.method public constructor <init>(Lo1/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/d;->r:Lo1/f;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo1/d;->g:Ljava/lang/Object;

    iget p1, p0, Lo1/d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/d;->x:I

    iget-object v0, p0, Lo1/d;->r:Lo1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo1/f;->c(Lo1/e3;Lo1/e3;ILo1/i3;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
