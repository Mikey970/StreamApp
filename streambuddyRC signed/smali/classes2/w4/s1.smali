.class public final Lw4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/l1;


# instance fields
.field public final a:La6/t;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(La6/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La6/t;

    .line 6
    invoke-direct {v0, p1, p2}, La6/t;-><init>(La6/a;Z)V

    .line 9
    iput-object v0, p0, Lw4/s1;->a:La6/t;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lw4/s1;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lw4/s2;
    .locals 1

    iget-object v0, p0, Lw4/s1;->a:La6/t;

    iget-object v0, v0, La6/t;->o:La6/r;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/s1;->b:Ljava/lang/Object;

    return-object v0
.end method
