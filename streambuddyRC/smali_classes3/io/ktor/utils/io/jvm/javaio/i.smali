.class public final Lio/ktor/utils/io/jvm/javaio/i;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/jvm/javaio/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/ktor/utils/io/jvm/javaio/j;

.field public d:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/j;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/j;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->b:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->d:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/j;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/j;->b(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
