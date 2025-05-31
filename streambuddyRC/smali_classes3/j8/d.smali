.class public final Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly8/a;


# instance fields
.field public final a:Ly8/c;

.field public final b:Ly8/c;

.field public final c:Ly8/c;

.field public final d:Ly8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/a;-><init>(F)V

    sput-object v0, Lj8/d;->e:Ly8/a;

    return-void
.end method

.method public constructor <init>(Ly8/c;Ly8/c;Ly8/c;Ly8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj8/d;->a:Ly8/c;

    .line 6
    iput-object p3, p0, Lj8/d;->b:Ly8/c;

    .line 8
    iput-object p4, p0, Lj8/d;->c:Ly8/c;

    .line 10
    iput-object p2, p0, Lj8/d;->d:Ly8/c;

    .line 12
    return-void
.end method
