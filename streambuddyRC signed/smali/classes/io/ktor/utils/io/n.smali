.class public final Lio/ktor/utils/io/n;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/u;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/ktor/utils/io/u;

.field public g:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/n;->e:Lio/ktor/utils/io/u;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/n;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/n;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/n;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, Lio/ktor/utils/io/n;->e:Lio/ktor/utils/io/u;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lio/ktor/utils/io/u;->W(Lio/ktor/utils/io/u;ILt0/l;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
