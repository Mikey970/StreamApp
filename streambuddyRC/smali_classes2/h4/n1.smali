.class public abstract Lh4/n1;
.super Lh4/p1;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lh4/h1;

.field public f:Lh4/h1;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh4/p1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh4/n1;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lh4/n1;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lh4/n1;->e:Lh4/h1;

    .line 11
    iput-object v0, p0, Lh4/n1;->f:Lh4/h1;

    .line 13
    iput-object v0, p0, Lh4/n1;->g:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh4/p1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
