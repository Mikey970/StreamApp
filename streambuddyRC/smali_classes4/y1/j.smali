.class public final Ly1/j;
.super Ls1/y;
.source "SourceFile"

# interfaces
.implements Lx1/h;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1/y;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    iput-object p1, p0, Ly1/j;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ly1/j;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final n0()J
    .locals 2

    iget-object v0, p0, Ly1/j;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
