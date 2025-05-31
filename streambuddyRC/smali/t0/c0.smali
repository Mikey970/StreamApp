.class public final Lt0/c0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/x;

.field public e:Lt0/l0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Lt0/d0;

.field public x:I


# direct methods
.method public constructor <init>(Lt0/d0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/c0;->r:Lt0/d0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/c0;->g:Ljava/lang/Object;

    iget p1, p0, Lt0/c0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/c0;->x:I

    iget-object p1, p0, Lt0/c0;->r:Lt0/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/d0;->a(Lt0/g;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
