.class public final Lt0/g0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lt0/l0;

.field public b:Ljava/io/FileInputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt0/l0;

.field public e:I


# direct methods
.method public constructor <init>(Lt0/l0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/g0;->d:Lt0/l0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/g0;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lt0/g0;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt0/g0;->e:I

    .line 10
    iget-object p1, p0, Lt0/g0;->d:Lt0/l0;

    .line 12
    invoke-virtual {p1, p0}, Lt0/l0;->h(Lcf/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
