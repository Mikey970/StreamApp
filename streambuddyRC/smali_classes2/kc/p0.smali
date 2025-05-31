.class public final Lkc/p0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lkc/s0;

.field public r:I


# direct methods
.method public constructor <init>(Lkc/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/p0;->g:Lkc/s0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc/p0;->e:Ljava/lang/Object;

    iget p1, p0, Lkc/p0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc/p0;->r:I

    iget-object p1, p0, Lkc/p0;->g:Lkc/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkc/s0;->d(Lic/v;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
