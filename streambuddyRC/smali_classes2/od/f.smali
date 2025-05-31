.class public final Lod/f;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lio/ktor/utils/io/a0;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lod/g;

.field public r:I


# direct methods
.method public constructor <init>(Lod/g;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lod/f;->g:Lod/g;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lod/f;->e:Ljava/lang/Object;

    iget p1, p0, Lod/f;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod/f;->r:I

    iget-object p1, p0, Lod/f;->g:Lod/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lod/g;->d(Lio/ktor/utils/io/v;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
