.class public final Lt0/k0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lt0/l0;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lt0/l0;

.field public r:I


# direct methods
.method public constructor <init>(Lt0/l0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/k0;->g:Lt0/l0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/k0;->e:Ljava/lang/Object;

    iget p1, p0, Lt0/k0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/k0;->r:I

    iget-object p1, p0, Lt0/k0;->g:Lt0/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/l0;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
