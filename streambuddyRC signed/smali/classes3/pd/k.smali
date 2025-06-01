.class public final Lpd/k;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpd/l;

.field public c:I


# direct methods
.method public constructor <init>(Lpd/l;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpd/k;->b:Lpd/l;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpd/k;->a:Ljava/lang/Object;

    iget p1, p0, Lpd/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpd/k;->c:I

    iget-object p1, p0, Lpd/k;->b:Lpd/l;

    invoke-virtual {p1, p0}, Lpd/l;->d(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
