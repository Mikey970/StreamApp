.class public final Lrb/z;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lrb/a0;


# direct methods
.method public constructor <init>(Lrb/a0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lrb/z;->c:Lrb/a0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb/z;->a:Ljava/lang/Object;

    iget p1, p0, Lrb/z;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb/z;->b:I

    iget-object p1, p0, Lrb/z;->c:Lrb/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrb/a0;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
