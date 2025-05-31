.class public final Lbi/p1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo1/b2;

.field public c:I


# direct methods
.method public constructor <init>(Lo1/b2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/p1;->b:Lo1/b2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/p1;->a:Ljava/lang/Object;

    iget p1, p0, Lbi/p1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/p1;->c:I

    iget-object p1, p0, Lbi/p1;->b:Lo1/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo1/b2;->a(ILcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
