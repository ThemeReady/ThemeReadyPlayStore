.class final Lcom/google/android/finsky/services/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/android/vending/licensing/a;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/t;->a:Lcom/android/vending/licensing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/e/a/b/a/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/services/t;->a:Lcom/android/vending/licensing/a;

    iget v1, p1, Lcom/google/android/e/a/b/a/c;->a:I

    iget-object v2, p1, Lcom/google/android/e/a/b/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/e/a/b/a/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
