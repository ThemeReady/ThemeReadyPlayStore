.class final Landroid/support/v4/g/d;
.super Landroid/support/v4/g/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/g/c;


# direct methods
.method constructor <init>(Landroid/support/v4/g/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/g/d;->a:Landroid/support/v4/g/c;

    invoke-direct {p0}, Landroid/support/v4/g/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/support/v4/g/c;

    iget v0, v0, Landroid/support/v4/g/c;->j:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/support/v4/g/c;

    iget-object v0, v0, Landroid/support/v4/g/c;->i:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->a(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->clear()V

    .line 13
    return-void
.end method
