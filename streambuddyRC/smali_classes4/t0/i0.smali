.class public final Lt0/i0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lt0/l0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt0/l0;

.field public g:I


# direct methods
.method public constructor <init>(Lt0/l0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/i0;->e:Lt0/l0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/i0;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lt0/i0;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt0/i0;->g:I

    .line 10
    iget-object p1, p0, Lt0/i0;->e:Lt0/l0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0}, Lt0/l0;->j(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
