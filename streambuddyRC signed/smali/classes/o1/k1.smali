.class public final Lo1/k1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/Collection;

.field public G:Ljava/util/Collection;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo1/l1;

.field public J:I

.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Lo1/l1;

.field public c:Lo1/a1;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public g:Lo1/o4;

.field public r:[I

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo1/l1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/k1;->I:Lo1/l1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1/k1;->H:Ljava/lang/Object;

    iget p1, p0, Lo1/k1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/k1;->J:I

    iget-object p1, p0, Lo1/k1;->I:Lo1/l1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo1/l1;->a(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
