.class public final Luc/w1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luc/e2;

.field public d:I


# direct methods
.method public constructor <init>(Luc/e2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/w1;->c:Luc/e2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/w1;->b:Ljava/lang/Object;

    iget p1, p0, Luc/w1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/w1;->d:I

    iget-object p1, p0, Luc/w1;->c:Luc/e2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luc/e2;->f(Lic/v;Lkc/k1;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
