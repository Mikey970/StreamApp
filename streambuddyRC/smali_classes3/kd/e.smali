.class public final Lkd/e;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lrd/h0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd/f;

.field public d:I


# direct methods
.method public constructor <init>(Lkd/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkd/e;->c:Lkd/f;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkd/e;->b:Ljava/lang/Object;

    iget p1, p0, Lkd/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd/e;->d:I

    iget-object v0, p0, Lkd/e;->c:Lkd/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkd/f;->b(Lrd/h0;Lae/a;Ljava/lang/Object;Lrd/h;Ljava/nio/charset/Charset;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
