.class public final Lcom/google/android/a/n;
.super Lcom/google/android/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    sget-object v1, Lcom/google/android/a/i;->a:Landroid/content/ContentResolver;

    .line 4
    iget-object v2, p0, Lcom/google/android/a/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/a/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/a/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method
