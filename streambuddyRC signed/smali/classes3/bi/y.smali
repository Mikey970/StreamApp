.class public final Lbi/y;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lbi/z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbi/z;

.field public d:I


# direct methods
.method public constructor <init>(Lbi/z;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/y;->c:Lbi/z;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/y;->b:Ljava/lang/Object;

    iget p1, p0, Lbi/y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/y;->d:I

    iget-object p1, p0, Lbi/y;->c:Lbi/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbi/z;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
