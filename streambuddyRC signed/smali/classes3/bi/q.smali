.class public final Lbi/q;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/q;->b:Ljava/lang/Object;

    iget p1, p0, Lbi/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/q;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lxa/f;->v(Lbi/z1;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
